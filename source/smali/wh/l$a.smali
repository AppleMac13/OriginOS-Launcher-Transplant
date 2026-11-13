.class public Lwh/l$a;
.super Lwh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lwh/l;


# direct methods
.method public constructor <init>(Lwh/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/l$a;->b:Lwh/l;

    invoke-direct {p0}, Lwh/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwh/l;Lwh/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwh/l$a;-><init>(Lwh/l;)V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/app/Application;)I
    .locals 1

    iget-object v0, p0, Lwh/l$a;->b:Lwh/l;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v0, p2}, Lwh/l;->b(Lwh/l;Landroid/content/Context;)Landroid/content/Context;

    iget-object p2, p0, Lwh/l$a;->b:Lwh/l;

    invoke-static {p2}, Lwh/l;->a(Lwh/l;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwh/l;->c(Lwh/l;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {}, Ldi/b;->c()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lwh/l$a;->b:Lwh/l;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lwh/l;->d(Lwh/l;Landroid/content/Context;)Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    iget-object p1, p0, Lwh/l$a;->b:Lwh/l;

    invoke-static {p1}, Lwh/l;->a(Lwh/l;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lwh/l;->d(Lwh/l;Landroid/content/Context;)Landroid/content/Context;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lwh/a;->a:Z

    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
