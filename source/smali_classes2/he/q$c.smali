.class public Lhe/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroidx/core/util/Pools$Pool;)Lhe/p;
    .locals 0

    new-instance p0, Lhe/p;

    invoke-direct {p0, p1, p2}, Lhe/p;-><init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    return-object p0
.end method
