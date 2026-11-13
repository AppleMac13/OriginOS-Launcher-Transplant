.class public La9/i$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/i;->r(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La9/i;


# direct methods
.method public constructor <init>(La9/i;Z)V
    .locals 0

    iput-object p1, p0, La9/i$h;->b:La9/i;

    iput-boolean p2, p0, La9/i$h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doNormalAnim animation onInterrupt isOpen: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, La9/i$h;->a:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StackWidgetsOpenCloseAnimHelper"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
