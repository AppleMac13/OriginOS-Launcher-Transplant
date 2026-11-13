.class public final Lpj/h;
.super Lnj/y;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7dd

    .line 1
    invoke-direct {p0, v0}, Lnj/y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpj/h;-><init>()V

    .line 3
    iput-object p1, p0, Lpj/h;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lpj/h;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lpj/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h(Lnj/i;)V
    .locals 2

    const-string v0, "MsgArriveCommand.MSG_TAG"

    iget-object v1, p0, Lpj/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnj/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpj/h;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MsgArriveCommand.NODE_INFO"

    iget-object p0, p0, Lpj/h;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lnj/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j(Lnj/i;)V
    .locals 1

    const-string v0, "MsgArriveCommand.MSG_TAG"

    invoke-virtual {p1, v0}, Lnj/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpj/h;->c:Ljava/lang/String;

    const-string v0, "MsgArriveCommand.NODE_INFO"

    invoke-virtual {p1, v0}, Lnj/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpj/h;->d:Ljava/lang/String;

    return-void
.end method
