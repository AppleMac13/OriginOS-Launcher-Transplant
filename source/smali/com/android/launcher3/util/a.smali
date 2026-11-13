.class public final synthetic Lcom/android/launcher3/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/util/ConfigMonitor;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/ConfigMonitor;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/a;->a:Lcom/android/launcher3/util/ConfigMonitor;

    iput-object p2, p0, Lcom/android/launcher3/util/a;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/util/a;->a:Lcom/android/launcher3/util/ConfigMonitor;

    iget-object p0, p0, Lcom/android/launcher3/util/a;->b:Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/android/launcher3/util/ConfigMonitor;->a(Lcom/android/launcher3/util/ConfigMonitor;Ljava/util/function/Consumer;)V

    return-void
.end method
