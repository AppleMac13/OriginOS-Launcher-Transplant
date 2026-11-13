.class public final synthetic Lcom/android/quickstep/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/GestureBarStateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/GestureBarStateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/b;->a:Lcom/android/quickstep/GestureBarStateManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/b;->a:Lcom/android/quickstep/GestureBarStateManager;

    invoke-static {p0}, Lcom/android/quickstep/GestureBarStateManager;->a(Lcom/android/quickstep/GestureBarStateManager;)V

    return-void
.end method
