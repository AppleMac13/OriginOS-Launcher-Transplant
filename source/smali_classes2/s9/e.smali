.class public interface abstract Ls9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final U0:Ljava/util/ArrayList;

.field public static final V0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ls9/e;->U0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ls9/e;->V0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract C(ZZ)V
.end method

.method public abstract W(Ljava/util/List;Z)V
.end method

.method public abstract c(ZZ)V
.end method

.method public abstract getAppInfoList()Ljava/util/ArrayList;
.end method

.method public abstract getRecommendItems()Ljava/util/ArrayList;
.end method
