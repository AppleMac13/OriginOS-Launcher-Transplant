.class public Lcom/originui/widget/components/progressindicator/VProgressIndicator$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/components/progressindicator/VProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/components/progressindicator/VProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/originui/widget/components/progressindicator/VProgressIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator$c;->a:Lcom/originui/widget/components/progressindicator/VProgressIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator$c;->a:Lcom/originui/widget/components/progressindicator/VProgressIndicator;

    invoke-static {v0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->d(Lcom/originui/widget/components/progressindicator/VProgressIndicator;)V

    iget-object p0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator$c;->a:Lcom/originui/widget/components/progressindicator/VProgressIndicator;

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->e(Lcom/originui/widget/components/progressindicator/VProgressIndicator;J)J

    return-void
.end method
