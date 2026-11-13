.class public Lcom/originui/widget/motiontext/VMotionNumberTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:Ljg/e;

.field public b:Lng/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Ljg/e;->k:Ljg/e;

    iput-object p1, p0, Lcom/originui/widget/motiontext/VMotionNumberTextView;->a:Ljg/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Ljg/e;->k:Ljg/e;

    iput-object p1, p0, Lcom/originui/widget/motiontext/VMotionNumberTextView;->a:Ljg/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lng/b$g;)V
    .locals 7

    invoke-static {}, Log/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lng/b;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/originui/widget/motiontext/VMotionNumberTextView;->a:Ljg/e;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lng/b;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lng/b$g;Ljg/e;)V

    invoke-virtual {v0}, Lng/b;->f()V

    iput-object v0, p0, Lcom/originui/widget/motiontext/VMotionNumberTextView;->b:Lng/b;

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_1

    const-string p0, "NumberTest"

    const-string p1, "Start number change task"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setClockText(Ljava/lang/CharSequence;)V
    .locals 1

    new-instance v0, Lng/b$d;

    invoke-direct {v0}, Lng/b$d;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/motiontext/VMotionNumberTextView;->a(Ljava/lang/CharSequence;Lng/b$g;)V

    return-void
.end method

.method public setConfig(Ljg/e;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/motiontext/VMotionNumberTextView;->a:Ljg/e;

    return-void
.end method

.method public setCountDownText(Ljava/lang/CharSequence;)V
    .locals 1

    new-instance v0, Lng/b$e;

    invoke-direct {v0}, Lng/b$e;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/motiontext/VMotionNumberTextView;->a(Ljava/lang/CharSequence;Lng/b$g;)V

    return-void
.end method
