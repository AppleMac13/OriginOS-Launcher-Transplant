.class public Lpl/droidsonroids/gif/GifIOException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final mErrnoMessage:Ljava/lang/String;

.field public final reason:Lpl/droidsonroids/gif/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    invoke-static {p1}, Lpl/droidsonroids/gif/c;->fromCode(I)Lpl/droidsonroids/gif/c;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/GifIOException;->reason:Lpl/droidsonroids/gif/c;

    iput-object p2, p0, Lpl/droidsonroids/gif/GifIOException;->mErrnoMessage:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lpl/droidsonroids/gif/GifIOException;
    .locals 2

    sget-object v0, Lpl/droidsonroids/gif/c;->NO_ERROR:Lpl/droidsonroids/gif/c;

    iget v0, v0, Lpl/droidsonroids/gif/c;->errorCode:I

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lpl/droidsonroids/gif/GifIOException;

    invoke-direct {v0, p0, v1}, Lpl/droidsonroids/gif/GifIOException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/GifIOException;->mErrnoMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lpl/droidsonroids/gif/GifIOException;->reason:Lpl/droidsonroids/gif/c;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->getFormattedDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpl/droidsonroids/gif/GifIOException;->reason:Lpl/droidsonroids/gif/c;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/c;->getFormattedDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpl/droidsonroids/gif/GifIOException;->mErrnoMessage:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
