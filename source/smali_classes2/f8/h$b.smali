.class public Lf8/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/h;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf8/h;


# direct methods
.method public constructor <init>(Lf8/h;)V
    .locals 0

    iput-object p1, p0, Lf8/h$b;->a:Lf8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lf8/h$b;->a:Lf8/h;

    invoke-static {p0}, Lf8/h;->a(Lf8/h;)Lf8/p;

    move-result-object p0

    invoke-virtual {p0}, Lf8/p;->K0()V

    return-void
.end method
