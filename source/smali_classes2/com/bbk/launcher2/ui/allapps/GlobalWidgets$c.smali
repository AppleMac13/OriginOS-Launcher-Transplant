.class public Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$c;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->M(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$c;->i:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$c;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$c;->h:Z

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$c;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb6/c;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$c;->i:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$c;->h:Z

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->h(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLauncherAnimationEnd: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$c;->h:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.GlobalAllWidget"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$c;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v1

    long-to-int p1, v1

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$c;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p0}, Lb6/c;->H(IZLjava/lang/String;)V

    return-void
.end method
