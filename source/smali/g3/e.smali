.class public final synthetic Lg3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lg3/j;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lg3/j;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/e;->a:Lg3/j;

    iput-object p2, p0, Lg3/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lg3/e;->a:Lg3/j;

    iget-object p0, p0, Lg3/e;->b:Ljava/util/List;

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0, p0, p1}, Lg3/j;->h(Lg3/j;Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method
