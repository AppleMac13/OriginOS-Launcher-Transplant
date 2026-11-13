.class public Lcom/originui/widget/dialog/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/dialog/d;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/originui/widget/dialog/d;


# direct methods
.method public constructor <init>(Lcom/originui/widget/dialog/d;J)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/d$d;->b:Lcom/originui/widget/dialog/d;

    iput-wide p2, p0, Lcom/originui/widget/dialog/d$d;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-wide v0, p0, Lcom/originui/widget/dialog/d$d;->a:J

    invoke-static {v0, v1}, Lcom/originui/core/utils/e;->d(J)Z

    return-void
.end method
