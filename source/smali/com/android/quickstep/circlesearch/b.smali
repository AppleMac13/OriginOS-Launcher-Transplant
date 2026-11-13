.class public final synthetic Lcom/android/quickstep/circlesearch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/circlesearch/b;->a:Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;

    iput-object p2, p0, Lcom/android/quickstep/circlesearch/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/circlesearch/b;->a:Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;

    iget-object p0, p0, Lcom/android/quickstep/circlesearch/b;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->d(Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;Ljava/lang/Object;)V

    return-void
.end method
