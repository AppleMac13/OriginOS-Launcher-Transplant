.class public final synthetic Lga/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/c;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    iput-object p2, p0, Lga/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lga/c;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    iget-object p0, p0, Lga/c;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->u1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;)V

    return-void
.end method
