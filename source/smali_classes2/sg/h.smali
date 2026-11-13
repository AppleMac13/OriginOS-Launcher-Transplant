.class public Lsg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of p0, p1, Lqh/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    check-cast p1, Lqh/f;

    invoke-virtual {p1}, Lqh/f;->F()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    return v0
.end method
