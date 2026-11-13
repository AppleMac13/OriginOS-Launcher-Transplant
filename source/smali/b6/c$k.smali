.class public Lb6/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/c;->N(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6/c;


# direct methods
.method public constructor <init>(Lb6/c;I)V
    .locals 0

    iput-object p1, p0, Lb6/c$k;->b:Lb6/c;

    iput p2, p0, Lb6/c$k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb6/c$k;->b:Lb6/c;

    invoke-static {v0}, Lb6/c;->b(Lb6/c;)Lb6/f;

    move-result-object v0

    iget p0, p0, Lb6/c$k;->a:I

    invoke-static {}, Lb6/c;->l()[I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lb6/f;->d(I[I)V

    return-void
.end method
