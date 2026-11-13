.class Lcom/android/quickstep/speedup/SpeedUpService$1;
.super Landroid/util/SparseBooleanArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/speedup/SpeedUpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/speedup/SpeedUpService;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/speedup/SpeedUpService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/speedup/SpeedUpService$1;->this$0:Lcom/android/quickstep/speedup/SpeedUpService;

    invoke-direct {p0}, Landroid/util/SparseBooleanArray;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-super {p0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    invoke-super {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method
