.class public Lf8/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/p;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf8/p;


# direct methods
.method public constructor <init>(Lf8/p;)V
    .locals 0

    iput-object p1, p0, Lf8/p$c;->a:Lf8/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lf8/p$c;->a:Lf8/p;

    invoke-static {p0}, Lf8/p;->B(Lf8/p;)V

    return-void
.end method
