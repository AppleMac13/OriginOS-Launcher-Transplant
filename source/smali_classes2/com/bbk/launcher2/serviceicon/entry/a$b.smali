.class public Lcom/bbk/launcher2/serviceicon/entry/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/serviceicon/entry/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public tags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bbk/launcher2/serviceicon/entry/a$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bbk/launcher2/serviceicon/entry/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/serviceicon/entry/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/serviceicon/entry/a$b;->this$0:Lcom/bbk/launcher2/serviceicon/entry/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
