.class public Ljc/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljc/p;


# direct methods
.method public constructor <init>(Ljc/p;)V
    .locals 0

    iput-object p1, p0, Ljc/p$b;->a:Ljc/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Ljc/p$b;->a:Ljc/p;

    invoke-virtual {p0}, Ljc/p;->a1()V

    return-void
.end method
