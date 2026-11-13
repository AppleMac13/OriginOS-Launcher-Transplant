.class public Lih/h$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/h$g;->onWindowAttached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lih/h$g;


# direct methods
.method public constructor <init>(Lih/h$g;)V
    .locals 0

    iput-object p1, p0, Lih/h$g$a;->a:Lih/h$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lih/h$g$a;->a:Lih/h$g;

    iget-object p0, p0, Lih/h$g;->a:Lih/h;

    invoke-virtual {p0}, Lih/h;->D()V

    return-void
.end method
