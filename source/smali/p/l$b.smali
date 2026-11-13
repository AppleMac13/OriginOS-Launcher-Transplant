.class public Lp/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/l;->i(Lt6/o;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/l;


# direct methods
.method public constructor <init>(Lp/l;)V
    .locals 0

    iput-object p1, p0, Lp/l$b;->a:Lp/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lp/l$b;->a:Lp/l;

    invoke-virtual {p0}, Lp/l;->m()V

    return-void
.end method
