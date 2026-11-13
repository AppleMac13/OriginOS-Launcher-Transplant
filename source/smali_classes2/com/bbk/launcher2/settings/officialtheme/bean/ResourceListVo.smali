.class public Lcom/bbk/launcher2/settings/officialtheme/bean/ResourceListVo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_HAS_NEXT:I = 0x1


# instance fields
.field private hasNext:I

.field public resourceCenterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;",
            ">;"
        }
    .end annotation
.end field

.field public stat:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNextPage()Z
    .locals 1

    iget p0, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResourceListVo;->hasNext:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
