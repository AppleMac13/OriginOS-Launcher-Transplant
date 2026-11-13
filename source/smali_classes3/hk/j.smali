.class public final Lhk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk/r;


# static fields
.field public static b:Ljava/lang/String; = "SpCache"

.field public static c:Ljava/lang/String; = "com.vivo.push.cache"


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lhk/j;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lhk/j;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getString "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lhk/j;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v0, Lhk/j;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lhk/j;->a:Landroid/content/SharedPreferences;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lhk/j;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lhk/p;->c(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    sget-object p0, Lhk/j;->b:Ljava/lang/String;

    const-string v0, "system cache is cleared"

    invoke-static {p0, v0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
