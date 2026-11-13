.class public Lcom/originui/widget/dialog/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/dialog/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/dialog/d;


# direct methods
.method public constructor <init>(Lcom/originui/widget/dialog/d;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/d$a;->a:Lcom/originui/widget/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/d$a;->a:Lcom/originui/widget/dialog/d;

    iget-object p0, p0, Lcom/originui/widget/dialog/d;->a:Lcom/originui/widget/dialog/c;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/c;->d0()V

    return-void
.end method
