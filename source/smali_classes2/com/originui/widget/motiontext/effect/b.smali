.class public Lcom/originui/widget/motiontext/effect/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/motiontext/effect/b$a;
    }
.end annotation


# instance fields
.field public final a:Lkg/d;

.field public final b:Lcom/originui/widget/motiontext/effect/b$a;


# direct methods
.method public constructor <init>(Lkg/d;Lkg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/originui/widget/motiontext/effect/b;->a:Lkg/d;

    new-instance p1, Lcom/originui/widget/motiontext/effect/b$a;

    invoke-direct {p1, p2}, Lcom/originui/widget/motiontext/effect/b$a;-><init>(Lkg/a;)V

    iput-object p1, p0, Lcom/originui/widget/motiontext/effect/b;->b:Lcom/originui/widget/motiontext/effect/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Spannable;)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/motiontext/effect/b;->a:Lkg/d;

    invoke-virtual {v0, p1}, Lkg/d;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "NumberFixedEffect"

    const-string p1, "Target text bounds is invalid! Ignored."

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/motiontext/effect/b;->b:Lcom/originui/widget/motiontext/effect/b$a;

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/originui/widget/motiontext/effect/b;->b:Lcom/originui/widget/motiontext/effect/b$a;

    iget-object v1, p0, Lcom/originui/widget/motiontext/effect/b;->a:Lkg/d;

    invoke-virtual {v1}, Lkg/d;->d()I

    move-result v1

    iget-object p0, p0, Lcom/originui/widget/motiontext/effect/b;->a:Lkg/d;

    invoke-virtual {p0}, Lkg/d;->c()I

    move-result p0

    const/16 v2, 0x11

    invoke-interface {p1, v0, v1, p0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method
