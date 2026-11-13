.class public final synthetic Lga/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;I[Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/b;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    iput p2, p0, Lga/b;->b:I

    iput-object p3, p0, Lga/b;->c:[Ljava/lang/String;

    iput-boolean p4, p0, Lga/b;->d:Z

    iput-object p5, p0, Lga/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lga/b;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    iget v1, p0, Lga/b;->b:I

    iget-object v2, p0, Lga/b;->c:[Ljava/lang/String;

    iget-boolean v3, p0, Lga/b;->d:Z

    iget-object p0, p0, Lga/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->t1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;I[Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
