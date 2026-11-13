.class public final synthetic Lcom/android/quickstep/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lapptransition/j3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lapptransition/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/f1;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/android/quickstep/f1;->b:Lapptransition/j3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/f1;->a:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/quickstep/f1;->b:Lapptransition/j3;

    invoke-static {v0, p0}, Lcom/android/quickstep/TouchInteractionService;->e(Landroid/content/Intent;Lapptransition/j3;)V

    return-void
.end method
