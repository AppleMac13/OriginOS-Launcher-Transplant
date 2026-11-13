.class public final synthetic Lcom/android/quickstep/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/OverviewComponentObserver;

.field public final synthetic b:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OverviewComponentObserver;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/r;->a:Lcom/android/quickstep/OverviewComponentObserver;

    iput-object p2, p0, Lcom/android/quickstep/r;->b:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/r;->a:Lcom/android/quickstep/OverviewComponentObserver;

    iget-object p0, p0, Lcom/android/quickstep/r;->b:Landroid/content/ComponentName;

    invoke-static {v0, p0}, Lcom/android/quickstep/OverviewComponentObserver;->a(Lcom/android/quickstep/OverviewComponentObserver;Landroid/content/ComponentName;)V

    return-void
.end method
