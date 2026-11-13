.class public Lcom/originui/widget/motiontext/effect/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/motiontext/effect/a$a;
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:Lcom/originui/widget/motiontext/effect/a$a;


# direct methods
.method public constructor <init>([ILjava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/originui/widget/motiontext/effect/a;->a:[I

    new-instance p1, Lcom/originui/widget/motiontext/effect/a$a;

    invoke-direct {p1, p2}, Lcom/originui/widget/motiontext/effect/a$a;-><init>(Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/originui/widget/motiontext/effect/a;->b:Lcom/originui/widget/motiontext/effect/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Spannable;)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/motiontext/effect/a;->b:Lcom/originui/widget/motiontext/effect/a$a;

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/motiontext/effect/a;->b:Lcom/originui/widget/motiontext/effect/a$a;

    iget-object p0, p0, Lcom/originui/widget/motiontext/effect/a;->a:[I

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    add-int/2addr p0, v2

    const/16 v2, 0x11

    invoke-interface {p1, v0, v1, p0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method
