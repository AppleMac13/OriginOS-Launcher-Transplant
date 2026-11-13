.class public Lin/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(JLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lin/f$c;->a:J

    iput-object p3, p0, Lin/f$c;->b:Landroid/os/Bundle;

    return-void
.end method
