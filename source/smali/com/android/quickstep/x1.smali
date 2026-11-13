.class public final synthetic Lcom/android/quickstep/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/x1;->a:I

    iput p2, p0, Lcom/android/quickstep/x1;->b:I

    iput-boolean p3, p0, Lcom/android/quickstep/x1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/quickstep/x1;->a:I

    iget v1, p0, Lcom/android/quickstep/x1;->b:I

    iget-boolean p0, p0, Lcom/android/quickstep/x1;->c:Z

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/TouchInteractionService$1;->a(IIZ)V

    return-void
.end method
