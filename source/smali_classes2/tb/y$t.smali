.class public Ltb/y$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/y;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltb/y;


# direct methods
.method public constructor <init>(Ltb/y;)V
    .locals 0

    iput-object p1, p0, Ltb/y$t;->a:Ltb/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "FolderOpenCloseAnimHelperV2"

    const-string v0, "closeNoneAnim:close:onInterrupt..."

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltb/y$t;->a:Ltb/y;

    invoke-virtual {p0}, Ltb/y;->C()V

    return-void
.end method
