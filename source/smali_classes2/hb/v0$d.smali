.class public Lhb/v0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/v0;->R(Lcom/bbk/launcher2/launcherCommon/mode/e;Lt6/o$d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhb/v0;


# direct methods
.method public constructor <init>(Lhb/v0;)V
    .locals 0

    iput-object p1, p0, Lhb/v0$d;->a:Lhb/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lhb/v0$d;->a:Lhb/v0;

    invoke-static {p0}, Lhb/v0;->o(Lhb/v0;)Lih/j;

    move-result-object p0

    invoke-virtual {p0}, Lih/h;->dismiss()V

    return-void
.end method
