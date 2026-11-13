.class public final synthetic Ljc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/n;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ljc/n;->a:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p0, p1}, Ljc/p;->I(Ljava/util/ArrayList;Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p0

    return p0
.end method
