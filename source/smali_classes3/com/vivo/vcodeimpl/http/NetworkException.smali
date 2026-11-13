.class public Lcom/vivo/vcodeimpl/http/NetworkException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final mErrorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vivo/vcodeimpl/http/NetworkException;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/vivo/vcodeimpl/http/NetworkException;->mErrorCode:I

    return p0
.end method
