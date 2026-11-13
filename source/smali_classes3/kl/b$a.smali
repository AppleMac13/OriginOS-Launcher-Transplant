.class public Lkl/b$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lkl/b$c;

    const/16 v1, 0x3e8

    const/16 v2, 0xcd

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkl/b$c;-><init>(IIZ)V

    new-instance v4, Lkl/b$b;

    const v5, 0x3fe66666    # 1.8f

    const v6, 0x3fd47ae1    # 1.66f

    invoke-direct {v4, v5, v6}, Lkl/b$b;-><init>(FF)V

    invoke-virtual {p0, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkl/b$c;

    const/16 v4, 0x6a

    invoke-direct {v0, v1, v4, v3}, Lkl/b$c;-><init>(IIZ)V

    new-instance v1, Lkl/b$b;

    const v4, 0x3f8ccccd    # 1.1f

    const v5, 0x3fa66666    # 1.3f

    invoke-direct {v1, v4, v5}, Lkl/b$b;-><init>(FF)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkl/b$c;

    const/16 v1, 0xbb8

    invoke-direct {v0, v1, v2, v3}, Lkl/b$c;-><init>(IIZ)V

    new-instance v2, Lkl/b$b;

    const v4, 0x3f9eb852    # 1.24f

    const v5, 0x3fcccccd    # 1.6f

    invoke-direct {v2, v4, v5}, Lkl/b$b;-><init>(FF)V

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkl/b$c;

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2, v3}, Lkl/b$c;-><init>(IIZ)V

    new-instance v4, Lkl/b$b;

    const v5, 0x3fae147b    # 1.36f

    const v6, 0x3ff33333    # 1.9f

    invoke-direct {v4, v5, v6}, Lkl/b$b;-><init>(FF)V

    invoke-virtual {p0, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkl/b$c;

    const/16 v4, 0x6b

    invoke-direct {v0, v1, v4, v3}, Lkl/b$c;-><init>(IIZ)V

    new-instance v5, Lkl/b$b;

    const/high16 v7, 0x3fa00000    # 1.25f

    const v8, 0x3fe8f5c3    # 1.82f

    invoke-direct {v5, v7, v8}, Lkl/b$b;-><init>(FF)V

    invoke-virtual {p0, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkl/b$c;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v5}, Lkl/b$c;-><init>(IIZ)V

    new-instance v2, Lkl/b$b;

    const v7, 0x3f4ccccd    # 0.8f

    const v8, 0x3f99999a    # 1.2f

    invoke-direct {v2, v8, v7}, Lkl/b$b;-><init>(FF)V

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkl/b$c;

    invoke-direct {v0, v1, v4, v5}, Lkl/b$c;-><init>(IIZ)V

    new-instance v1, Lkl/b$b;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v1, v8, v2}, Lkl/b$b;-><init>(FF)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkl/b$c;

    const/16 v1, 0x7d0

    const/16 v2, 0x12f

    invoke-direct {v0, v1, v2, v5}, Lkl/b$c;-><init>(IIZ)V

    new-instance v4, Lkl/b$b;

    const v7, 0x3ef5c28f    # 0.48f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-direct {v4, v7, v9}, Lkl/b$b;-><init>(FF)V

    invoke-virtual {p0, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkl/b$c;

    const/16 v4, 0x130

    invoke-direct {v0, v1, v4, v5}, Lkl/b$c;-><init>(IIZ)V

    new-instance v10, Lkl/b$b;

    invoke-direct {v10, v6, v9}, Lkl/b$b;-><init>(FF)V

    invoke-virtual {p0, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkl/b$c;

    invoke-direct {v0, v1, v2, v3}, Lkl/b$c;-><init>(IIZ)V

    new-instance v10, Lkl/b$b;

    invoke-direct {v10, v7, v9}, Lkl/b$b;-><init>(FF)V

    invoke-virtual {p0, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkl/b$c;

    invoke-direct {v0, v1, v4, v3}, Lkl/b$c;-><init>(IIZ)V

    new-instance v1, Lkl/b$b;

    invoke-direct {v1, v6, v9}, Lkl/b$b;-><init>(FF)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkl/b$c;

    const/16 v1, 0x12d

    invoke-direct {v0, v3, v1, v5}, Lkl/b$c;-><init>(IIZ)V

    new-instance v1, Lkl/b$b;

    invoke-direct {v1, v8, v8}, Lkl/b$b;-><init>(FF)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkl/b$c;

    invoke-direct {v0, v3, v2, v5}, Lkl/b$c;-><init>(IIZ)V

    new-instance v1, Lkl/b$b;

    invoke-direct {v1, v7, v9}, Lkl/b$b;-><init>(FF)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkl/b$c;

    invoke-direct {v0, v3, v4, v5}, Lkl/b$c;-><init>(IIZ)V

    new-instance v1, Lkl/b$b;

    invoke-direct {v1, v6, v9}, Lkl/b$b;-><init>(FF)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkl/b$c;

    invoke-direct {v0, v3, v2, v3}, Lkl/b$c;-><init>(IIZ)V

    new-instance v1, Lkl/b$b;

    invoke-direct {v1, v7, v9}, Lkl/b$b;-><init>(FF)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkl/b$c;

    invoke-direct {v0, v3, v4, v3}, Lkl/b$c;-><init>(IIZ)V

    new-instance v1, Lkl/b$b;

    invoke-direct {v1, v6, v9}, Lkl/b$b;-><init>(FF)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
