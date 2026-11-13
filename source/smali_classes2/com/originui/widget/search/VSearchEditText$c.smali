.class public Lcom/originui/widget/search/VSearchEditText$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/search/VSearchEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/search/VSearchEditText;


# direct methods
.method public constructor <init>(Lcom/originui/widget/search/VSearchEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/VSearchEditText$c;->a:Lcom/originui/widget/search/VSearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/VSearchEditText$c;->a:Lcom/originui/widget/search/VSearchEditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/originui/widget/search/VSearchEditText;->b(Lcom/originui/widget/search/VSearchEditText;Z)Z

    iget-object p0, p0, Lcom/originui/widget/search/VSearchEditText$c;->a:Lcom/originui/widget/search/VSearchEditText;

    invoke-static {p0}, Lcom/originui/widget/search/VSearchEditText;->c(Lcom/originui/widget/search/VSearchEditText;)V

    return-void
.end method
