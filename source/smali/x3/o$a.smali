.class public Lx3/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx3/o;


# direct methods
.method public constructor <init>(Lx3/o;)V
    .locals 0

    iput-object p1, p0, Lx3/o$a;->a:Lx3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lx3/o$a;->a:Lx3/o;

    invoke-static {p0}, Lx3/o;->b(Lx3/o;)V

    return-void
.end method
