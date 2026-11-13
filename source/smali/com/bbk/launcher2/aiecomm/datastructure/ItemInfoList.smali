.class public Lcom/bbk/launcher2/aiecomm/datastructure/ItemInfoList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private list:Ljava/util/List;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "\u547d\u540d\u89c4\u8303\u9519\u8bef"
        }
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/aiecomm/datastructure/ItemInfoList;->list:Ljava/util/List;

    return-object p0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bbk/launcher2/aiecomm/datastructure/ItemInfoList;->list:Ljava/util/List;

    return-void
.end method
