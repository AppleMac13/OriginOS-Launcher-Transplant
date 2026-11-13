.class public final synthetic Lcom/android/quickstep/recents/views/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/utils/RectFSpringAnim;


# direct methods
.method public synthetic constructor <init>(Lapptransition/utils/RectFSpringAnim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/recents/views/g;->a:Lapptransition/utils/RectFSpringAnim;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/recents/views/g;->a:Lapptransition/utils/RectFSpringAnim;

    invoke-virtual {p0}, Lapptransition/utils/RectFSpringAnim;->D0()V

    return-void
.end method
