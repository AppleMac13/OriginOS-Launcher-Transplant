.class public Ldb/l0$c;
.super Landroid/view/IVivoFreeformSettingsStateCallback$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldb/l0;


# direct methods
.method public constructor <init>(Ldb/l0;)V
    .locals 0

    iput-object p1, p0, Ldb/l0$c;->a:Ldb/l0;

    invoke-direct {p0}, Landroid/view/IVivoFreeformSettingsStateCallback$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onVivoFreeformSettingsState(I)V
    .locals 1

    iget-object v0, p0, Ldb/l0$c;->a:Ldb/l0;

    invoke-static {v0, p1}, Ldb/l0;->L(Ldb/l0;I)I

    iget-object p1, p0, Ldb/l0$c;->a:Ldb/l0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldb/l0;->M(Ldb/l0;Z)Z

    iget-object p0, p0, Ldb/l0$c;->a:Ldb/l0;

    invoke-virtual {p0}, Ldb/l0;->R0()V

    return-void
.end method
