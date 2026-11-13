.class public Lcom/vivo/aisdk/model/SplitBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_CONTROLLER:I = -0x1

.field public static final TYPE_EMAIL:I = 0x1

.field public static final TYPE_EMOJI:I = 0x6

.field public static final TYPE_LETTER:I = 0x5

.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_NUMBER:I = 0x3

.field public static final TYPE_PUNCTUATION:I = 0x4

.field public static final TYPE_URL:I = 0x2


# instance fields
.field private end:I

.field private start:I

.field private text:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vivo/aisdk/model/SplitBean;->text:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/vivo/aisdk/model/SplitBean;->start:I

    .line 5
    iput p3, p0, Lcom/vivo/aisdk/model/SplitBean;->end:I

    .line 6
    iput p4, p0, Lcom/vivo/aisdk/model/SplitBean;->type:I

    return-void
.end method


# virtual methods
.method public getEnd()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/model/SplitBean;->end:I

    return p0
.end method

.method public getStart()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/model/SplitBean;->start:I

    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/model/SplitBean;->text:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/model/SplitBean;->type:I

    return p0
.end method

.method public setEnd(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/model/SplitBean;->end:I

    return-void
.end method

.method public setStart(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/model/SplitBean;->start:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/model/SplitBean;->text:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/model/SplitBean;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/aisdk/model/SplitBean;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/aisdk/model/SplitBean;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/aisdk/model/SplitBean;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/vivo/aisdk/model/SplitBean;->type:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
