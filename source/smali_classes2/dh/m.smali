.class public Ldh/m;
.super Ldh/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/util/List;ILdh/k;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ldh/m;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILdh/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILdh/k;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Ldh/l;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILdh/k;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
