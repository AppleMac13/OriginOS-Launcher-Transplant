.class public final synthetic Lcom/android/quickstep/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/w1;->a:I

    iput-boolean p2, p0, Lcom/android/quickstep/w1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/w1;->a:I

    iget-boolean p0, p0, Lcom/android/quickstep/w1;->b:Z

    invoke-static {v0, p0}, Lcom/android/quickstep/TouchInteractionService$1;->h(IZ)V

    return-void
.end method
