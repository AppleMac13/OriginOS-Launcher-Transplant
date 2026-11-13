.class public Lqc/q2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->U4(Lr4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$c;->a:Lqc/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbk/launcher2/launcherCommon/mode/k;Lcom/bbk/launcher2/launcherCommon/mode/k;)I
    .locals 0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result p0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/k;

    check-cast p2, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-virtual {p0, p1, p2}, Lqc/q2$c;->a(Lcom/bbk/launcher2/launcherCommon/mode/k;Lcom/bbk/launcher2/launcherCommon/mode/k;)I

    move-result p0

    return p0
.end method
