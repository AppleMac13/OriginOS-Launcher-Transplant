.class public final Lbp/f;
.super Lbp/h0;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lbp/h0;-><init>()V

    iput-object p1, p0, Lbp/f;->g:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public s()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lbp/f;->g:Ljava/lang/Thread;

    return-object p0
.end method
