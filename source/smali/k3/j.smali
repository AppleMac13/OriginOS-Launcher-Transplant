.class public abstract Lk3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v1, 0xb

    if-eq p0, v1, :cond_1

    const/16 v1, 0x24

    if-eq p0, v1, :cond_1

    const/16 v1, 0x32

    if-eq p0, v1, :cond_1

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_1

    const/16 v1, 0x28

    if-eq p0, v1, :cond_0

    const/16 v2, 0x29

    if-eq p0, v2, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    return v2

    :pswitch_1
    const/16 p0, 0x1f

    return p0

    :pswitch_2
    const/16 p0, 0x20

    return p0

    :pswitch_3
    return v1

    :pswitch_4
    const/16 p0, 0x1e

    return p0

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    const/16 p0, 0x14

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)I
    .locals 3

    const/16 v0, 0x28

    const/16 v1, 0xa

    if-eq p0, v1, :cond_4

    const/16 v2, 0xb

    if-eq p0, v2, :cond_3

    const/16 v2, 0x14

    if-eq p0, v2, :cond_2

    const/16 v1, 0x24

    if-eq p0, v1, :cond_2

    const/16 v1, 0x32

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x20

    return p0

    :pswitch_1
    const/16 p0, 0x21

    return p0

    :pswitch_2
    const/16 p0, 0x1e

    return p0

    :cond_0
    const/16 p0, 0x22

    return p0

    :cond_1
    const/16 p0, 0x1f

    return p0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
