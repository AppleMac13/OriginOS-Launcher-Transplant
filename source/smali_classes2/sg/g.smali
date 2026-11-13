.class public Lsg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/b;


# static fields
.field public static a:Lsg/b;

.field public static b:Lsg/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Lsg/b;
    .locals 0

    :try_start_0
    instance-of p0, p0, Lqh/f;

    if-eqz p0, :cond_0

    invoke-static {}, Lsg/g;->d()Lsg/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    invoke-static {}, Lsg/g;->c()Lsg/b;

    move-result-object p0

    return-object p0

    :catchall_0
    invoke-static {}, Lsg/g;->c()Lsg/b;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lsg/b;
    .locals 1

    sget-object v0, Lsg/g;->b:Lsg/b;

    if-nez v0, :cond_0

    new-instance v0, Lsg/g;

    invoke-direct {v0}, Lsg/g;-><init>()V

    sput-object v0, Lsg/g;->b:Lsg/b;

    :cond_0
    sget-object v0, Lsg/g;->b:Lsg/b;

    return-object v0
.end method

.method public static d()Lsg/b;
    .locals 1

    sget-object v0, Lsg/g;->a:Lsg/b;

    if-nez v0, :cond_0

    new-instance v0, Lsg/h;

    invoke-direct {v0}, Lsg/h;-><init>()V

    sput-object v0, Lsg/g;->a:Lsg/b;

    :cond_0
    sget-object v0, Lsg/g;->a:Lsg/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
