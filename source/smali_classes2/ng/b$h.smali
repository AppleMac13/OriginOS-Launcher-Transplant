.class public Lng/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public final d:Lcom/originui/widget/motiontext/effect/c;

.field public e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLkg/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lng/b$h;->c:J

    iput-wide p4, p0, Lng/b$h;->a:J

    new-instance v0, Lcom/originui/widget/motiontext/effect/c;

    invoke-direct {v0, p1, p2, p3, p6}, Lcom/originui/widget/motiontext/effect/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lkg/a;)V

    iput-object v0, p0, Lng/b$h;->d:Lcom/originui/widget/motiontext/effect/c;

    invoke-virtual {v0}, Lcom/originui/widget/motiontext/effect/c;->b()J

    move-result-wide p1

    add-long/2addr p4, p1

    iput-wide p4, p0, Lng/b$h;->b:J

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Spannable;)V
    .locals 5

    iget-object v0, p0, Lng/b$h;->d:Lcom/originui/widget/motiontext/effect/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lng/b$h;->d()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/motiontext/effect/c;->c(J)V

    iget-object p0, p0, Lng/b$h;->d:Lcom/originui/widget/motiontext/effect/c;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/motiontext/effect/c;->a(Landroid/text/Spannable;F)V

    return-void
.end method

.method public b(Landroid/text/Spannable;)V
    .locals 3

    iget-object v0, p0, Lng/b$h;->d:Lcom/originui/widget/motiontext/effect/c;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/motiontext/effect/c;->c(J)V

    iget-object p0, p0, Lng/b$h;->d:Lcom/originui/widget/motiontext/effect/c;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/motiontext/effect/c;->a(Landroid/text/Spannable;F)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lng/b$h;->a:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lng/b$h;->b:J

    return-wide v0
.end method

.method public e(J)V
    .locals 2

    iget-wide v0, p0, Lng/b$h;->a:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lng/b$h;->c:J

    return-void
.end method

.method public f(Landroid/text/Spannable;)V
    .locals 4

    iget-boolean v0, p0, Lng/b$h;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lng/b$h;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lng/b$h;->d:Lcom/originui/widget/motiontext/effect/c;

    invoke-virtual {v2, v0, v1}, Lcom/originui/widget/motiontext/effect/c;->c(J)V

    iget-object v2, p0, Lng/b$h;->d:Lcom/originui/widget/motiontext/effect/c;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, p1, v3}, Lcom/originui/widget/motiontext/effect/c;->a(Landroid/text/Spannable;F)V

    :cond_1
    iget-object p1, p0, Lng/b$h;->d:Lcom/originui/widget/motiontext/effect/c;

    invoke-virtual {p1}, Lcom/originui/widget/motiontext/effect/c;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lng/b$h;->e:Z

    :cond_2
    return-void
.end method
