.class public Lcg/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcg/e;


# direct methods
.method public constructor <init>(Lcg/e;)V
    .locals 0

    iput-object p1, p0, Lcg/e$a;->a:Lcg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    iget-object p0, p0, Lcg/e$a;->a:Lcg/e;

    invoke-static {p0}, Lcg/e;->a(Lcg/e;)V

    return-void
.end method
