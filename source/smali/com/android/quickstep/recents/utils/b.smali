.class public final synthetic Lcom/android/quickstep/recents/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/recents/utils/b;->a:Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;

    iput-object p2, p0, Lcom/android/quickstep/recents/utils/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/recents/utils/b;->a:Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;

    iget-object p0, p0, Lcom/android/quickstep/recents/utils/b;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->a(Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;Landroid/content/Context;)V

    return-void
.end method
