.class public Lrc/t$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/t;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrc/t;


# direct methods
.method public constructor <init>(Lrc/t;)V
    .locals 0

    iput-object p1, p0, Lrc/t$a;->a:Lrc/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lrc/t$a;->a:Lrc/t;

    const-string v0, "Settings.RippleAnimation.MinScale"

    iget v1, p1, Lrc/t;->b:F

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p1, Lrc/t;->b:F

    iget-object p1, p0, Lrc/t$a;->a:Lrc/t;

    const-string v0, "Settings.RippleAnimation.Scale.Incremental.decay.Rate"

    invoke-static {p1}, Lrc/t;->f(Lrc/t;)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {p1, v0}, Lrc/t;->g(Lrc/t;F)F

    iget-object p1, p0, Lrc/t$a;->a:Lrc/t;

    const-string v0, "Settings.RippleAnimation.Duration.First"

    invoke-static {p1}, Lrc/t;->h(Lrc/t;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lrc/t;->i(Lrc/t;I)I

    iget-object p1, p0, Lrc/t$a;->a:Lrc/t;

    const-string v0, "Settings.RippleAnimation.Duration.Interval"

    invoke-static {p1}, Lrc/t;->j(Lrc/t;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lrc/t;->k(Lrc/t;I)I

    iget-object p1, p0, Lrc/t$a;->a:Lrc/t;

    const-string v0, "Settings.RippleAnimation.Duration.Init"

    invoke-static {p1}, Lrc/t;->l(Lrc/t;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lrc/t;->m(Lrc/t;I)I

    iget-object p1, p0, Lrc/t$a;->a:Lrc/t;

    const-string v0, "Settings.RippleAnimation.Duration.Scale"

    iget v1, p1, Lrc/t;->o:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lrc/t;->o:I

    iget-object p1, p0, Lrc/t$a;->a:Lrc/t;

    const-string v0, "Settings.RippleAnimation.Location.Duration"

    iget v1, p1, Lrc/t;->g:F

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p1, Lrc/t;->g:F

    iget-object p1, p0, Lrc/t$a;->a:Lrc/t;

    const-string v0, "Settings.RippleAnimation.Location.Bounce"

    iget v1, p1, Lrc/t;->h:F

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p1, Lrc/t;->h:F

    iget-object p1, p0, Lrc/t$a;->a:Lrc/t;

    const-string v0, "Settings.RippleAnimation.Spring.Duration"

    iget v1, p1, Lrc/t;->p:F

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p1, Lrc/t;->p:F

    iget-object p1, p0, Lrc/t$a;->a:Lrc/t;

    const-string v0, "Settings.RippleAnimation.Spring.Bounce"

    iget v1, p1, Lrc/t;->q:F

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p1, Lrc/t;->q:F

    iget-object p1, p0, Lrc/t$a;->a:Lrc/t;

    const-string v0, "Settings.RippleAnimation.Center.Scale.Rate"

    invoke-static {p1}, Lrc/t;->n(Lrc/t;)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {p1, v0}, Lrc/t;->o(Lrc/t;F)F

    iget-object p1, p0, Lrc/t$a;->a:Lrc/t;

    const-string v0, "Settings.RippleAnimation.Trans.Duration.Max"

    iget v1, p1, Lrc/t;->i:F

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p1, Lrc/t;->i:F

    iget-object p1, p0, Lrc/t$a;->a:Lrc/t;

    const-string v0, "Settings.RippleAnimation.Trans.Bounce.Max"

    iget v1, p1, Lrc/t;->j:F

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p1, Lrc/t;->j:F

    iget-object p1, p0, Lrc/t$a;->a:Lrc/t;

    const-string v0, "Settings.RippleAnimation.Trans.Duration.Min"

    iget v1, p1, Lrc/t;->k:F

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p1, Lrc/t;->k:F

    iget-object p1, p0, Lrc/t$a;->a:Lrc/t;

    const-string v0, "Settings.RippleAnimation.Trans.Bounce.Min"

    iget v1, p1, Lrc/t;->l:F

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p1, Lrc/t;->l:F

    iget-object p1, p0, Lrc/t$a;->a:Lrc/t;

    const-string v0, "Settings.RippleAnimation.Trans.Duration.Ratio"

    iget v1, p1, Lrc/t;->m:F

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p1, Lrc/t;->m:F

    iget-object p1, p0, Lrc/t$a;->a:Lrc/t;

    const-string v0, "Settings.RippleAnimation.Trans.Bounce.Ratio"

    iget v1, p1, Lrc/t;->n:F

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p1, Lrc/t;->n:F

    iget-object p0, p0, Lrc/t$a;->a:Lrc/t;

    const-string p1, "Settings.RippleAnimation.MaxRank"

    iget v0, p0, Lrc/t;->s:I

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lrc/t;->s:I

    return-void
.end method
