.class public Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherIcon/ui/icon/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field public final synthetic d:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/a;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;->c:Z

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;->a:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;->a:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-object v0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;->c:Z

    return p0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;->c:Z

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method
