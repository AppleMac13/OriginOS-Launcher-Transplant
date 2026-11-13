.class public Ls2/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/d;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2/d;


# direct methods
.method public constructor <init>(Ls2/d;)V
    .locals 0

    iput-object p1, p0, Ls2/d$d;->a:Ls2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Ls2/d$d;->a:Ls2/d;

    invoke-virtual {p0}, Ls2/d;->F()V

    return-void
.end method
