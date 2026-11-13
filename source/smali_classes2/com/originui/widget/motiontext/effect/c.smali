.class public Lcom/originui/widget/motiontext/effect/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/motiontext/effect/c$b;
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:Lcom/originui/widget/motiontext/effect/c$b;

.field public c:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkg/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/motiontext/effect/c;->a:[I

    new-instance p1, Lcom/originui/widget/motiontext/effect/c$b;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/originui/widget/motiontext/effect/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lkg/a;Lcom/originui/widget/motiontext/effect/c$a;)V

    iput-object p1, p0, Lcom/originui/widget/motiontext/effect/c;->b:Lcom/originui/widget/motiontext/effect/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Spannable;F)V
    .locals 2

    iget-object p2, p0, Lcom/originui/widget/motiontext/effect/c;->b:Lcom/originui/widget/motiontext/effect/c$b;

    iget-wide v0, p0, Lcom/originui/widget/motiontext/effect/c;->c:J

    invoke-static {p2, v0, v1}, Lcom/originui/widget/motiontext/effect/c$b;->a(Lcom/originui/widget/motiontext/effect/c$b;J)V

    iget-object p2, p0, Lcom/originui/widget/motiontext/effect/c;->b:Lcom/originui/widget/motiontext/effect/c$b;

    iget-object p0, p0, Lcom/originui/widget/motiontext/effect/c;->a:[I

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    add-int/2addr p0, v1

    const/16 v1, 0x11

    invoke-interface {p1, p2, v0, p0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, Lcom/originui/widget/motiontext/effect/c;->b:Lcom/originui/widget/motiontext/effect/c$b;

    invoke-virtual {p0}, Lcom/originui/widget/motiontext/effect/c$b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/originui/widget/motiontext/effect/c;->c:J

    return-void
.end method
