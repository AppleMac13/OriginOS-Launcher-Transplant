.class public Lkb/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/a;->n()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkb/a;


# direct methods
.method public constructor <init>(Lkb/a;)V
    .locals 0

    iput-object p1, p0, Lkb/a$e;->a:Lkb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lkb/a$e;->a:Lkb/a;

    invoke-static {p0}, Lkb/a;->f(Lkb/a;)V

    return-void
.end method
